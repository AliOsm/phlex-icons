# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationUser03Stroke < Base
      def view_template
        render LocationUser03.new(variant: :stroke, **attrs)
      end
    end
  end
end
