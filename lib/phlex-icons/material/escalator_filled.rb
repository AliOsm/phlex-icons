# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorFilled < Base
      def view_template
        render Escalator.new(variant: :filled, **attrs)
      end
    end
  end
end
