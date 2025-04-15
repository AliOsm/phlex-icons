# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeMuteRound < Base
      def view_template
        render VolumeMute.new(variant: :round, **attrs)
      end
    end
  end
end
