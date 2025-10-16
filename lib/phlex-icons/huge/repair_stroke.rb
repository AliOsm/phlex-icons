# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RepairStroke < Base
      def view_template
        render Repair.new(variant: :stroke, **attrs)
      end
    end
  end
end
