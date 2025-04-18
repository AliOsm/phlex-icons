# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicNandOutline < Base
      def view_template
        render LogicNand.new(variant: :outline, **attrs)
      end
    end
  end
end
