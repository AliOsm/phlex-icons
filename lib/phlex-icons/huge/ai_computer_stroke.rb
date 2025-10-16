# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiComputerStroke < Base
      def view_template
        render AiComputer.new(variant: :stroke, **attrs)
      end
    end
  end
end
