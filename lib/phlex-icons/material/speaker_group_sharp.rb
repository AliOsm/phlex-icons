# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerGroupSharp < Base
      def view_template
        render SpeakerGroup.new(variant: :sharp, **attrs)
      end
    end
  end
end
