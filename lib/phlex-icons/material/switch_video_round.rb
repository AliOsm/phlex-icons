# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchVideoRound < Base
      def view_template
        render SwitchVideo.new(variant: :round, **attrs)
      end
    end
  end
end
