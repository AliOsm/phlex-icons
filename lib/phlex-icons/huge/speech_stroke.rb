# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpeechStroke < Base
      def view_template
        render Speech.new(variant: :stroke, **attrs)
      end
    end
  end
end
