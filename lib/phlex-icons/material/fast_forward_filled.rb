# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastForwardFilled < Base
      def view_template
        render FastForward.new(variant: :filled, **attrs)
      end
    end
  end
end
