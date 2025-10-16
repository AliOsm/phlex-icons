# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse20Stroke < Base
      def view_template
        render Mouse20.new(variant: :stroke, **attrs)
      end
    end
  end
end
