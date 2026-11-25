# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BaselineStroke < Base
      def view_template
        render Baseline.new(variant: :stroke, **attrs)
      end
    end
  end
end
