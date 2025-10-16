# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BbqGrillStroke < Base
      def view_template
        render BbqGrill.new(variant: :stroke, **attrs)
      end
    end
  end
end
