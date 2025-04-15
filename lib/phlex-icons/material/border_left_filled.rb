# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderLeftFilled < Base
      def view_template
        render BorderLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
