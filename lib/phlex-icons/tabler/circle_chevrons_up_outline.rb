# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsUpOutline < Base
      def view_template
        render CircleChevronsUp.new(variant: :outline)
      end
    end
  end
end
