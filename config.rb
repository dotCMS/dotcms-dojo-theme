preferred_syntax = :scss
http_path = '/'
css_dir = '/css'
sass_dir = '/scss'
images_dir = '/images'
javascripts_dir = '/js'
relative_assets = true
generated_images_path = '/images/generated'
generated_images_dir = (environment == :production) ? '/images/generated' : '.tmp/images/generated'
output_style = :expanded