# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BridgeStroke < Base
      def view_template
        render Bridge.new(variant: :stroke, **attrs)
      end
    end
  end
end
