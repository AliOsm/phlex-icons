# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorLoading01Stroke < Base
      def view_template
        render CursorLoading01.new(variant: :stroke, **attrs)
      end
    end
  end
end
