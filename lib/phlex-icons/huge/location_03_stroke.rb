# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location03Stroke < Base
      def view_template
        render Location03.new(variant: :stroke, **attrs)
      end
    end
  end
end
