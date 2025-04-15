# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebStoriesFilled < Base
      def view_template
        render WebStories.new(variant: :filled, **attrs)
      end
    end
  end
end
