# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatEdit01Stroke < Base
      def view_template
        render ChatEdit01.new(variant: :stroke, **attrs)
      end
    end
  end
end
