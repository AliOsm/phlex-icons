# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerGroupFilled < Base
      def view_template
        render SpeakerGroup.new(variant: :filled, **attrs)
      end
    end
  end
end
