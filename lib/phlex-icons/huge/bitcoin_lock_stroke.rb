# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinLockStroke < Base
      def view_template
        render BitcoinLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
