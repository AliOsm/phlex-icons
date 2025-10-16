# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiUnlockStroke < Base
      def view_template
        render WifiUnlock.new(variant: :stroke, **attrs)
      end
    end
  end
end
