# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicNandFilled < Base
      def view_template
        render LogicNand.new(variant: :filled, **attrs)
      end
    end
  end
end
