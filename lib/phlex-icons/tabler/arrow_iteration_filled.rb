# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowIterationFilled < Base
      def view_template
        render ArrowIteration.new(variant: :filled, **attrs)
      end
    end
  end
end
