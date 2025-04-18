# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorOffFilled < Base
      def view_template
        render VectorOff.new(variant: :filled, **attrs)
      end
    end
  end
end
