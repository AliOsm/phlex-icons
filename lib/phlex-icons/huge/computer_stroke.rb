# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerStroke < Base
      def view_template
        render Computer.new(variant: :stroke, **attrs)
      end
    end
  end
end
