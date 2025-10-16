# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InspectCodeStroke < Base
      def view_template
        render InspectCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
