# frozen_string_literal: true

module PhlexIcons
  module Material
    class EjectFilled < Base
      def view_template
        render Eject.new(variant: :filled, **attrs)
      end
    end
  end
end
