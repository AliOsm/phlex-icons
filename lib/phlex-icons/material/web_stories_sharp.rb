# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebStoriesSharp < Base
      def view_template
        render WebStories.new(variant: :sharp, **attrs)
      end
    end
  end
end
