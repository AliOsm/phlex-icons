# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse22Stroke < Base
      def view_template
        render Mouse22.new(variant: :stroke, **attrs)
      end
    end
  end
end
