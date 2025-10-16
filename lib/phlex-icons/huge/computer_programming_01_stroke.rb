# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerProgramming01Stroke < Base
      def view_template
        render ComputerProgramming01.new(variant: :stroke, **attrs)
      end
    end
  end
end
