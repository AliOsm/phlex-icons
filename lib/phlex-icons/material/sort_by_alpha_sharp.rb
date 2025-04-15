# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortByAlphaSharp < Base
      def view_template
        render SortByAlpha.new(variant: :sharp, **attrs)
      end
    end
  end
end
