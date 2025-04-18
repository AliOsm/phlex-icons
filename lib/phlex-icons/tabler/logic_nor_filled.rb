# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicNorFilled < Base
      def view_template
        render LogicNor.new(variant: :filled, **attrs)
      end
    end
  end
end
