# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityLockStroke < Base
      def view_template
        render SecurityLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
