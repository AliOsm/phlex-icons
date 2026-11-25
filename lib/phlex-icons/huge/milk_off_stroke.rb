# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilkOffStroke < Base
      def view_template
        render MilkOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
