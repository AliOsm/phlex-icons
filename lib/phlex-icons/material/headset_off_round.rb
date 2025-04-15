# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetOffRound < Base
      def view_template
        render HeadsetOff.new(variant: :round, **attrs)
      end
    end
  end
end
