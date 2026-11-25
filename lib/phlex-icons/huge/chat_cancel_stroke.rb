# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatCancelStroke < Base
      def view_template
        render ChatCancel.new(variant: :stroke, **attrs)
      end
    end
  end
end
