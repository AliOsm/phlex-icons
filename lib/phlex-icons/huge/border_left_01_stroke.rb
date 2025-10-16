# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderLeft01Stroke < Base
      def view_template
        render BorderLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
