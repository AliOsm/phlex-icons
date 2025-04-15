# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebStoriesOutlined < Base
      def view_template
        render WebStories.new(variant: :outlined)
      end
    end
  end
end
