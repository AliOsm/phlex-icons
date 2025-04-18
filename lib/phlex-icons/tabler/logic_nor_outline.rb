# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicNorOutline < Base
      def view_template
        render LogicNor.new(variant: :outline, **attrs)
      end
    end
  end
end
