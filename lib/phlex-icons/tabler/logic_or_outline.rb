# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicOrOutline < Base
      def view_template
        render LogicOr.new(variant: :outline)
      end
    end
  end
end
