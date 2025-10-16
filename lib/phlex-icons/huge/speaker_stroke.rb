# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpeakerStroke < Base
      def view_template
        render Speaker.new(variant: :stroke, **attrs)
      end
    end
  end
end
