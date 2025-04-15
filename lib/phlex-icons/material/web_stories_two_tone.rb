# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebStoriesTwoTone < Base
      def view_template
        render WebStories.new(variant: :two_tone, **attrs)
      end
    end
  end
end
