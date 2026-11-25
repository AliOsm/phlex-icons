# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyLockStroke < Base
      def view_template
        render MoneyLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
