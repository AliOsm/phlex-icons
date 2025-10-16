# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationCheck01Stroke < Base
      def view_template
        render LocationCheck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
