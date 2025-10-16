# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RockingChairStroke < Base
      def view_template
        render RockingChair.new(variant: :stroke, **attrs)
      end
    end
  end
end
