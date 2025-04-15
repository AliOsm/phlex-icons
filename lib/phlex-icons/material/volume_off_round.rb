# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeOffRound < Base
      def view_template
        render VolumeOff.new(variant: :round, **attrs)
      end
    end
  end
end
