# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBrecketCircleStroke < Base
      def view_template
        render FirstBrecketCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
