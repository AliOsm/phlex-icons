# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsClosedFilled < Base
      def view_template
        render BlindsClosed.new(variant: :filled)
      end
    end
  end
end
