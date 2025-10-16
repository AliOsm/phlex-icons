# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location05Stroke < Base
      def view_template
        render Location05.new(variant: :stroke, **attrs)
      end
    end
  end
end
