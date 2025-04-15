# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoicemailSharp < Base
      def view_template
        render Voicemail.new(variant: :sharp, **attrs)
      end
    end
  end
end
