# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareForbid2Outline < Base
      def view_template
        render SquareForbid2.new(variant: :outline, **attrs)
      end
    end
  end
end
