# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsCircle02Stroke < Base
      def view_template
        render MapsCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
