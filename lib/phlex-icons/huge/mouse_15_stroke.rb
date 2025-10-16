# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse15Stroke < Base
      def view_template
        render Mouse15.new(variant: :stroke, **attrs)
      end
    end
  end
end
