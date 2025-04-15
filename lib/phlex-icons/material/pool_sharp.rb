# frozen_string_literal: true

module PhlexIcons
  module Material
    class PoolSharp < Base
      def view_template
        render Pool.new(variant: :sharp, **attrs)
      end
    end
  end
end
