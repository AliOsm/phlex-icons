# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GasStoveStroke < Base
      def view_template
        render GasStove.new(variant: :stroke, **attrs)
      end
    end
  end
end
