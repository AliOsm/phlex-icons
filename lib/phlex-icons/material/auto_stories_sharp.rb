# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoStoriesSharp < Base
      def view_template
        render AutoStories.new(variant: :sharp, **attrs)
      end
    end
  end
end
