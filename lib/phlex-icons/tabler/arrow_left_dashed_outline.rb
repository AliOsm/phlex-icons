# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftDashedOutline < Base
      def view_template
        render ArrowLeftDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
