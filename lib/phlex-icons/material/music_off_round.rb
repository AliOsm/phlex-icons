# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicOffRound < Base
      def view_template
        render MusicOff.new(variant: :round, **attrs)
      end
    end
  end
end
