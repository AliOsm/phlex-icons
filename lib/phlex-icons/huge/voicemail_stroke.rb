# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoicemailStroke < Base
      def view_template
        render Voicemail.new(variant: :stroke, **attrs)
      end
    end
  end
end
