# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderTop02Stroke < Base
      def view_template
        render BorderTop02.new(variant: :stroke, **attrs)
      end
    end
  end
end
