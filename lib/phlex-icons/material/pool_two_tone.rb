# frozen_string_literal: true

module PhlexIcons
  module Material
    class PoolTwoTone < Base
      def view_template
        render Pool.new(variant: :two_tone, **attrs)
      end
    end
  end
end
