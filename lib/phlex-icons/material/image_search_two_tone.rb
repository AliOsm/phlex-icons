# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageSearchTwoTone < Base
      def view_template
        render ImageSearch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
