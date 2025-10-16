# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockComputerStroke < Base
      def view_template
        render LockComputer.new(variant: :stroke, **attrs)
      end
    end
  end
end
