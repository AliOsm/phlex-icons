# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerGroupFilled < Base
      def view_template
        render SpeakerGroup.new(variant: :filled)
      end
    end
  end
end
