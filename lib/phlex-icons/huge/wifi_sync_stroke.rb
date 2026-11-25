# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiSyncStroke < Base
      def view_template
        render WifiSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
