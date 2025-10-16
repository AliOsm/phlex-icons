# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlugSocketStroke < Base
      def view_template
        render PlugSocket.new(variant: :stroke, **attrs)
      end
    end
  end
end
