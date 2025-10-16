# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse21Stroke < Base
      def view_template
        render Mouse21.new(variant: :stroke, **attrs)
      end
    end
  end
end
