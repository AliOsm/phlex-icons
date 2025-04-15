# frozen_string_literal: true

module PhlexIcons
  module Material
    class FunctionsFilled < Base
      def view_template
        render Functions.new(variant: :filled)
      end
    end
  end
end
