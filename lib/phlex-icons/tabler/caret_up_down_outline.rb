# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretUpDownOutline < Base
      def view_template
        render CaretUpDown.new(variant: :outline)
      end
    end
  end
end
