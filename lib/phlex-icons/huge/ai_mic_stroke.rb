# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiMicStroke < Base
      def view_template
        render AiMic.new(variant: :stroke, **attrs)
      end
    end
  end
end
