# Rails

### Debugging
- Inspect `config.autoload_paths`:
```
$ bin/rails r 'puts ActiveSupport::Dependencies.autoload_paths'
```

### Deploy to Heroku
- Deployment:
```
$ git push heroku master

# Run migrations
$ heroku run rake db:migrate
```

- Debugging:
```
# Tail logs to debug
$ heroku logs -t

# Obtain production Rails console
$ heroku run rails c
```

- [Rails 4 ssets pipeline](https://devcenter.heroku.com/articles/rails-4-asset-pipeline#serve-assets)
   - Add gem rails_12factor to production group
   - Use asset_path() helper for images (Note: need to add erb extension to sass files to use asset_path in stylesheets)
