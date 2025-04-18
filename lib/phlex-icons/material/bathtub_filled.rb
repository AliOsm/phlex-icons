# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathtubFilled < Base
      def view_template
        render Bathtub.new(variant: :filled, **attrs)
      end
    end
  end
end
