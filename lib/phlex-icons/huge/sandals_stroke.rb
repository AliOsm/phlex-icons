# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SandalsStroke < Base
      def view_template
        render Sandals.new(variant: :stroke, **attrs)
      end
    end
  end
end
