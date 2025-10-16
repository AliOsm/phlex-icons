# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConsoleStroke < Base
      def view_template
        render Console.new(variant: :stroke, **attrs)
      end
    end
  end
end
