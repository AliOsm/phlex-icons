# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PoolOutline < Base
      def view_template
        render Pool.new(variant: :outline, **attrs)
      end
    end
  end
end
