# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationAdd02Stroke < Base
      def view_template
        render LocationAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
