# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatSearch01Stroke < Base
      def view_template
        render ChatSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
