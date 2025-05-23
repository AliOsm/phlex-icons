# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToLeftDashedFilled < Base
      def view_template
        render ArrowBarToLeftDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
