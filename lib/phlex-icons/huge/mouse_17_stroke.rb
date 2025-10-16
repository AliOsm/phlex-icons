# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse17Stroke < Base
      def view_template
        render Mouse17.new(variant: :stroke, **attrs)
      end
    end
  end
end
