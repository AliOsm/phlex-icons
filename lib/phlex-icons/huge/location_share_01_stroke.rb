# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationShare01Stroke < Base
      def view_template
        render LocationShare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
