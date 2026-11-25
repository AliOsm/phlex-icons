# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatTranslate01Stroke < Base
      def view_template
        render ChatTranslate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
