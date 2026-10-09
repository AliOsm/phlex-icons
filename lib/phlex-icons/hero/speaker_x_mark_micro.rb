# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerXMarkMicro < Base
      def view_template
        render SpeakerXMark.new(variant: :micro, **attrs)
      end
    end
  end
end
