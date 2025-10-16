# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationUser04Stroke < Base
      def view_template
        render LocationUser04.new(variant: :stroke, **attrs)
      end
    end
  end
end
