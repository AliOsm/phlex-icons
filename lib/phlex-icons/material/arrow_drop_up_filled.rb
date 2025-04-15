# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropUpFilled < Base
      def view_template
        render ArrowDropUp.new(variant: :filled, **attrs)
      end
    end
  end
end
