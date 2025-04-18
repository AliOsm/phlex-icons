# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicXorOutline < Base
      def view_template
        render LogicXor.new(variant: :outline, **attrs)
      end
    end
  end
end
