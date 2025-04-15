# frozen_string_literal: true

module PhlexIcons
  module Material
    class PushPinRound < Base
      def view_template
        render PushPin.new(variant: :round, **attrs)
      end
    end
  end
end
