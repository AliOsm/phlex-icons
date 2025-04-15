# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOffOutlined < Base
      def view_template
        render SpeakerNotesOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
