# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SkewStroke < Base
      def view_template
        render Skew.new(variant: :stroke, **attrs)
      end
    end
  end
end
