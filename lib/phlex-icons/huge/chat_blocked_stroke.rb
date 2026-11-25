# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatBlockedStroke < Base
      def view_template
        render ChatBlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
