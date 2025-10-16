# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse05Stroke < Base
      def view_template
        render Mouse05.new(variant: :stroke, **attrs)
      end
    end
  end
end
