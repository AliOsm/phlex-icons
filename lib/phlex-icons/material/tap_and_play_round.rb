# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlayRound < Base
      def view_template
        render TapAndPlay.new(variant: :round, **attrs)
      end
    end
  end
end
