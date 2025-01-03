# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonMinusOutline < Base
      def view_template
        render PentagonMinus.new(variant: :outline)
      end
    end
  end
end