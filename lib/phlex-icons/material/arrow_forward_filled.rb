# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardFilled < Base
      def view_template
        render ArrowForward.new(variant: :filled)
      end
    end
  end
end
