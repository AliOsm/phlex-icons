# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiMail01Stroke < Base
      def view_template
        render AiMail01.new(variant: :stroke, **attrs)
      end
    end
  end
end
