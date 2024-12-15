# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonMinusOutline < Base
      def view_template
        render OctagonMinus.new(variant: :outline)
      end
    end
  end
end
