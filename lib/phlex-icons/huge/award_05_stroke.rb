# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Award05Stroke < Base
      def view_template
        render Award05.new(variant: :stroke, **attrs)
      end
    end
  end
end
