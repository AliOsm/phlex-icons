# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicNotFilled < Base
      def view_template
        render LogicNot.new(variant: :filled, **attrs)
      end
    end
  end
end
