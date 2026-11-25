# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatUserStroke < Base
      def view_template
        render ChatUser.new(variant: :stroke, **attrs)
      end
    end
  end
end
