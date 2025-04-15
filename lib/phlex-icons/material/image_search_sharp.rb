# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageSearchSharp < Base
      def view_template
        render ImageSearch.new(variant: :sharp, **attrs)
      end
    end
  end
end
