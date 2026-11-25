# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatStroke < Base
      def view_template
        render Chat.new(variant: :stroke, **attrs)
      end
    end
  end
end
