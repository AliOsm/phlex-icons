# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoicemailTwoTone < Base
      def view_template
        render Voicemail.new(variant: :two_tone, **attrs)
      end
    end
  end
end
