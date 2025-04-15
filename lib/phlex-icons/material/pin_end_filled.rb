# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinEndFilled < Base
      def view_template
        render PinEnd.new(variant: :filled, **attrs)
      end
    end
  end
end
