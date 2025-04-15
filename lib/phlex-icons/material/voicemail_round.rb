# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoicemailRound < Base
      def view_template
        render Voicemail.new(variant: :round, **attrs)
      end
    end
  end
end
