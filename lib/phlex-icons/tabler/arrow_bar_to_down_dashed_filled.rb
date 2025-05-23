# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToDownDashedFilled < Base
      def view_template
        render ArrowBarToDownDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
