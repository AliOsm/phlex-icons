# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorbellFilled < Base
      def view_template
        render Doorbell.new(variant: :filled, **attrs)
      end
    end
  end
end
