# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse23Stroke < Base
      def view_template
        render Mouse23.new(variant: :stroke, **attrs)
      end
    end
  end
end
