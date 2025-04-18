# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerXMarkOutline < Base
      def view_template
        render SpeakerXMark.new(variant: :outline, **attrs)
      end
    end
  end
end
