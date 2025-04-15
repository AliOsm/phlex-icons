# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotTouchRound < Base
      def view_template
        render DoNotTouch.new(variant: :round, **attrs)
      end
    end
  end
end
