# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetRound < Base
      def view_template
        render Headset.new(variant: :round, **attrs)
      end
    end
  end
end
