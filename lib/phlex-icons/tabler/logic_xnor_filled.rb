# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicXnorFilled < Base
      def view_template
        render LogicXnor.new(variant: :filled, **attrs)
      end
    end
  end
end
