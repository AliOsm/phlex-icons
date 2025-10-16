# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BedDoubleStroke < Base
      def view_template
        render BedDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
