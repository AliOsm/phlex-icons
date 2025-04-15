# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOffOutlined < Base
      def view_template
        render SpeakerNotesOff.new(variant: :outlined)
      end
    end
  end
end
