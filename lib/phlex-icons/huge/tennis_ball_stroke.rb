# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TennisBallStroke < Base
      def view_template
        render TennisBall.new(variant: :stroke, **attrs)
      end
    end
  end
end
