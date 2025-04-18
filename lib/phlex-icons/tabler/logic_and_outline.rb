# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicAndOutline < Base
      def view_template
        render LogicAnd.new(variant: :outline, **attrs)
      end
    end
  end
end
