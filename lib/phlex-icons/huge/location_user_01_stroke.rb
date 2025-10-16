# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationUser01Stroke < Base
      def view_template
        render LocationUser01.new(variant: :stroke, **attrs)
      end
    end
  end
end
