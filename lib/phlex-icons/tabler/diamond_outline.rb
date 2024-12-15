# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondOutline < Base
      def view_template
        render Diamond.new(variant: :outline)
      end
    end
  end
end
