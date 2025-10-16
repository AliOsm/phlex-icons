# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerDesk01Stroke < Base
      def view_template
        render ComputerDesk01.new(variant: :stroke, **attrs)
      end
    end
  end
end
