# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationUpdate01Stroke < Base
      def view_template
        render LocationUpdate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
