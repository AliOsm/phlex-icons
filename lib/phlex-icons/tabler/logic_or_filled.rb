# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicOrFilled < Base
      def view_template
        render LogicOr.new(variant: :filled, **attrs)
      end
    end
  end
end
