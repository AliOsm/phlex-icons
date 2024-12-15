# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FunctionOutline < Base
      def view_template
        render Function.new(variant: :outline)
      end
    end
  end
end
