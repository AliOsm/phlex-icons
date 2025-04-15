# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeUpRound < Base
      def view_template
        render VolumeUp.new(variant: :round, **attrs)
      end
    end
  end
end
