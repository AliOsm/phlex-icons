# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatUnlockStroke < Base
      def view_template
        render ChatUnlock.new(variant: :stroke, **attrs)
      end
    end
  end
end
