# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppWindowMacStroke < Base
      def view_template
        render AppWindowMac.new(variant: :stroke, **attrs)
      end
    end
  end
end
