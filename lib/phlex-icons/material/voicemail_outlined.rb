# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoicemailOutlined < Base
      def view_template
        render Voicemail.new(variant: :outlined)
      end
    end
  end
end
