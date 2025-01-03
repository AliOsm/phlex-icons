# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftDashedFilled < Base
      def view_template
        render ArrowLeftDashed.new(variant: :filled)
      end
    end
  end
end