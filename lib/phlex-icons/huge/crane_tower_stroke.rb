# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CraneTowerStroke < Base
      def view_template
        render CraneTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
