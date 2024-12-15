# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasTreeOffOutline < Base
      def view_template
        render ChristmasTreeOff.new(variant: :outline)
      end
    end
  end
end
