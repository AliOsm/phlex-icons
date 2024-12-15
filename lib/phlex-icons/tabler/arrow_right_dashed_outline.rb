# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightDashedOutline < Base
      def view_template
        render ArrowRightDashed.new(variant: :outline)
      end
    end
  end
end
