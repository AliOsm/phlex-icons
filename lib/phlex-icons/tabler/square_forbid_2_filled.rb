# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareForbid2Filled < Base
      def view_template
        render SquareForbid2.new(variant: :filled, **attrs)
      end
    end
  end
end
