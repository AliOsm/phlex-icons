# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatCancel01Stroke < Base
      def view_template
        render ChatCancel01.new(variant: :stroke, **attrs)
      end
    end
  end
end
