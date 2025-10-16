# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubmarineStroke < Base
      def view_template
        render Submarine.new(variant: :stroke, **attrs)
      end
    end
  end
end
