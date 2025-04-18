# frozen_string_literal: true

module PhlexIcons
  module Material
    class LivingFilled < Base
      def view_template
        render Living.new(variant: :filled, **attrs)
      end
    end
  end
end
