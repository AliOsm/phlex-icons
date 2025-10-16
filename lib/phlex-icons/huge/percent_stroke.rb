# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PercentStroke < Base
      def view_template
        render Percent.new(variant: :stroke, **attrs)
      end
    end
  end
end
