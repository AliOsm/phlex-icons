# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalculateFilled < Base
      def view_template
        render Calculate.new(variant: :filled)
      end
    end
  end
end
