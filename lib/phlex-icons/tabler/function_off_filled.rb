# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FunctionOffFilled < Base
      def view_template
        render FunctionOff.new(variant: :filled, **attrs)
      end
    end
  end
end
