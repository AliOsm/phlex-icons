# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpeachToTextStroke < Base
      def view_template
        render SpeachToText.new(variant: :stroke, **attrs)
      end
    end
  end
end
