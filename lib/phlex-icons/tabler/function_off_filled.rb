# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FunctionOffFilled < Base
      def view_template
        render FunctionOff.new(variant: :filled)
      end
    end
  end
end
