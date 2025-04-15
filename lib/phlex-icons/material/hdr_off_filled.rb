# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffFilled < Base
      def view_template
        render HdrOff.new(variant: :filled, **attrs)
      end
    end
  end
end
