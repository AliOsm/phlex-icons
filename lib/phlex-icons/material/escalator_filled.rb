# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorFilled < Base
      def view_template
        render Escalator.new(variant: :filled)
      end
    end
  end
end
