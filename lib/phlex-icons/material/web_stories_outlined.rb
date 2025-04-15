# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebStoriesOutlined < Base
      def view_template
        render WebStories.new(variant: :outlined, **attrs)
      end
    end
  end
end
