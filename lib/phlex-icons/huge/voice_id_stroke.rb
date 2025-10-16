# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoiceIdStroke < Base
      def view_template
        render VoiceId.new(variant: :stroke, **attrs)
      end
    end
  end
end
