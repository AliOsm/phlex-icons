# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthWideSharp < Base
      def view_template
        render WidthWide.new(variant: :sharp, **attrs)
      end
    end
  end
end
