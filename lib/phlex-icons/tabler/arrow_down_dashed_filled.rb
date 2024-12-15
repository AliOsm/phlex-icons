# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownDashedFilled < Base
      def view_template
        render ArrowDownDashed.new(variant: :filled)
      end
    end
  end
end
