# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiLockStroke < Base
      def view_template
        render WifiLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
