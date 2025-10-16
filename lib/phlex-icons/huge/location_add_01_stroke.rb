# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationAdd01Stroke < Base
      def view_template
        render LocationAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
