# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToUpDashedFilled < Base
      def view_template
        render ArrowBarToUpDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
