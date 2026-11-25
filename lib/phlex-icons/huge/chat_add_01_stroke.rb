# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatAdd01Stroke < Base
      def view_template
        render ChatAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
