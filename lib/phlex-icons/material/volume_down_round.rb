# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeDownRound < Base
      def view_template
        render VolumeDown.new(variant: :round, **attrs)
      end
    end
  end
end
