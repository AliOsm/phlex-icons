# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrapTextSharp < Base
      def view_template
        render WrapText.new(variant: :sharp, **attrs)
      end
    end
  end
end
