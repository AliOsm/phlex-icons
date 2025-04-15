# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkRightFilled < Base
      def view_template
        render ForkRight.new(variant: :filled, **attrs)
      end
    end
  end
end
