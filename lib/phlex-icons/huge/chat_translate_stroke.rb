# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatTranslateStroke < Base
      def view_template
        render ChatTranslate.new(variant: :stroke, **attrs)
      end
    end
  end
end
