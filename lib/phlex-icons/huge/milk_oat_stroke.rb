# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilkOatStroke < Base
      def view_template
        render MilkOat.new(variant: :stroke, **attrs)
      end
    end
  end
end
