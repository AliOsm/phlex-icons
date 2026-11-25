# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatUnlock01Stroke < Base
      def view_template
        render ChatUnlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
