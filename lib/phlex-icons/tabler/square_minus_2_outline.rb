# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareMinus2Outline < Base
      def view_template
        render SquareMinus2.new(variant: :outline, **attrs)
      end
    end
  end
end
