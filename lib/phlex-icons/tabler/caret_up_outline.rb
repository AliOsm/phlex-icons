# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretUpOutline < Base
      def view_template
        render CaretUp.new(variant: :outline)
      end
    end
  end
end
