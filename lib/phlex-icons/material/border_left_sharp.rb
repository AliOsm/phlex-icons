# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderLeftSharp < Base
      def view_template
        render BorderLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
