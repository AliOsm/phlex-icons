# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Target03Stroke < Base
      def view_template
        render Target03.new(variant: :stroke, **attrs)
      end
    end
  end
end
