# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightDashedFilled < Base
      def view_template
        render ArrowRightDashed.new(variant: :filled)
      end
    end
  end
end
