# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextToSpeachStroke < Base
      def view_template
        render TextToSpeach.new(variant: :stroke, **attrs)
      end
    end
  end
end
