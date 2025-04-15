# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerPhoneTwoTone < Base
      def view_template
        render SpeakerPhone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
