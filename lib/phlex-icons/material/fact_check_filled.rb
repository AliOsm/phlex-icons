# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactCheckFilled < Base
      def view_template
        render FactCheck.new(variant: :filled)
      end
    end
  end
end
