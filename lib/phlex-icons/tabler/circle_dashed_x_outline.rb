# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedXOutline < Base
      def view_template
        render CircleDashedX.new(variant: :outline)
      end
    end
  end
end
