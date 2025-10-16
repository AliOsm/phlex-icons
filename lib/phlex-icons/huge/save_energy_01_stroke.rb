# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveEnergy01Stroke < Base
      def view_template
        render SaveEnergy01.new(variant: :stroke, **attrs)
      end
    end
  end
end
