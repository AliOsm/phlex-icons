# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicNorOutline < Base
      def view_template
        render LogicNor.new(variant: :outline)
      end
    end
  end
end
