# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiLockStroke < Base
      def view_template
        render AiLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
