# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerGroupRound < Base
      def view_template
        render SpeakerGroup.new(variant: :round, **attrs)
      end
    end
  end
end
