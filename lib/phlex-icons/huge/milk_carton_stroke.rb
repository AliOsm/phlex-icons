# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilkCartonStroke < Base
      def view_template
        render MilkCarton.new(variant: :stroke, **attrs)
      end
    end
  end
end
