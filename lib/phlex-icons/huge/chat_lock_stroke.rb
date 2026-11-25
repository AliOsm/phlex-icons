# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatLockStroke < Base
      def view_template
        render ChatLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
