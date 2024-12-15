# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowLeftDashedFilled < Base
      def view_template
        render ArrowNarrowLeftDashed.new(variant: :filled)
      end
    end
  end
end
