# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoiceStroke < Base
      def view_template
        render Voice.new(variant: :stroke, **attrs)
      end
    end
  end
end
