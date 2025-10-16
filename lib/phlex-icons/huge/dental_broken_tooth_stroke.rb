# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DentalBrokenToothStroke < Base
      def view_template
        render DentalBrokenTooth.new(variant: :stroke, **attrs)
      end
    end
  end
end
