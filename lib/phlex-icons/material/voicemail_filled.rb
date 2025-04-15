# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoicemailFilled < Base
      def view_template
        render Voicemail.new(variant: :filled, **attrs)
      end
    end
  end
end
