# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FunctionOutline < Base
      def view_template
        render Function.new(variant: :outline, **attrs)
      end
    end
  end
end
