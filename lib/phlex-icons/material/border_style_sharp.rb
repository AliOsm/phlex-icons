# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderStyleSharp < Base
      def view_template
        render BorderStyle.new(variant: :sharp, **attrs)
      end
    end
  end
end
