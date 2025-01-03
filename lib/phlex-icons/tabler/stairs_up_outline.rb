# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsUpOutline < Base
      def view_template
        render StairsUp.new(variant: :outline)
      end
    end
  end
end