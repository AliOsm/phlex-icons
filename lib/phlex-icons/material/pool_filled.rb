# frozen_string_literal: true

module PhlexIcons
  module Material
    class PoolFilled < Base
      def view_template
        render Pool.new(variant: :filled)
      end
    end
  end
end
