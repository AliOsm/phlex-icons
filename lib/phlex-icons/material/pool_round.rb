# frozen_string_literal: true

module PhlexIcons
  module Material
    class PoolRound < Base
      def view_template
        render Pool.new(variant: :round, **attrs)
      end
    end
  end
end
