# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicXnorOutline < Base
      def view_template
        render LogicXnor.new(variant: :outline)
      end
    end
  end
end
