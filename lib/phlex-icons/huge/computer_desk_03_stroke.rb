# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerDesk03Stroke < Base
      def view_template
        render ComputerDesk03.new(variant: :stroke, **attrs)
      end
    end
  end
end
