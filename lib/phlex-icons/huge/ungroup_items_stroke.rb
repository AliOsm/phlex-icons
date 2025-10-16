# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UngroupItemsStroke < Base
      def view_template
        render UngroupItems.new(variant: :stroke, **attrs)
      end
    end
  end
end
