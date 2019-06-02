::Spina::Theme.register do |theme|

  theme.name = 'default'
  theme.title = 'Default Theme'

  theme.page_parts = [{
    name:           'text',
    title:          'Text',
    partable_type:  'Spina::Text'
  },
  {
      name:           'hello_from_us',
      title:          'Hello from us',
      partable_type:  'Spina::Line'
                      },
  {
      name:           'hello_text',
      title:          'Hello text',
      partable_type:  'Spina::Line'
                      },
  {
      name:           'first_slide',
      title:          'First slide',
      partable_type:  'Spina::Line'
                      },
  {
      name:           'first_carousel_img_link',
      title:          'First carousel img link',
      partable_type:  'Spina::Line'
                      },
  {
      name:           'second_slide',
      title:          'Second slide',
      partable_type:  'Spina::Line'
                      },
  {
      name: 'second_carousel_img_link',
      title: 'Second carousel img link',
      partable_type:  'Spina::Line'
                      },
  {
      name:           'third_slide',
      title:          'Third slide',
      partable_type:  'Spina::Line'
  },
      {
          name: 'third_carousel_img_link',
          title: 'Third carousel img link',
          partable_type:  'Spina::Line'
      },
  {
      name:           'fourth_slide',
      title:          'Fourth slide',
      partable_type:  'Spina::Line'
  },
      {
          name: 'fourth_carousel_img_link',
          title: 'Fourth carousel img link',
          partable_type:  'Spina::Line'
      },
  {
      name:           'preference_title',
      title:          'Preference title',
      partable_type:  'Spina::Line'
                      },
  {
      name:           'preference_text',
      title:          'Preference text',
      partable_type:  'Spina::Line'

                      },
  {
      name:           'discount',
      title:          'Discount',
      partable_type:  'Spina::Line'

                      }]

  theme.view_templates = [{
    name:       'homepage',
    title:      'Homepage',
    page_parts: ['hello_from_us', 'hello_text',
                 'first_slide', 'first_carousel_img_link',
                 'second_slide', 'second_carousel_img_link',
                 'third_slide', 'third_carousel_img_link',
                 'fourth_slide', 'fourth_carousel_img_link',
                 'preference_title', 'preference_text', '']
  }, {
    name:         'show',
    title:        'Default',
    description:  'A simple page',
    usage:        'Use for your content',
    page_parts:   ['text']
  }, {
    name:         'contacts',
    title:        'Contacts',
    description:  'A simple page',
    usage:        'Use for contacts',
    page_parts:   ['text']
  }, {
      name:         'price',
      title:        'Price',
      description:  'A simple page',
      usage:        'Use for prices',
      page_parts:   ['discount', 'text', '']
  }]

  theme.custom_pages = [{
    name:           'homepage',
    title:          'Homepage',
    deletable:      false,
    view_template:  'homepage'
  }]

  theme.navigations = [{
    name: 'mobile',
    label: 'Mobile'  
  }, {
    name: 'main',
    label: 'Main navigation',
    auto_add_pages: true
  }]

end
