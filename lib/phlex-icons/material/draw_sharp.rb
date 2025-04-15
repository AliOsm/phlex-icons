# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrawSharp < Base
      def view_template
        render Draw.new(variant: :sharp, **attrs)
      end
    end
  end
end
