# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderSharp < Base
      def view_template
        render StarBorder.new(variant: :sharp, **attrs)
      end
    end
  end
end
