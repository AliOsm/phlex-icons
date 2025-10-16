# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerTerminal02Stroke < Base
      def view_template
        render ComputerTerminal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
