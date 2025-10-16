# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EnergyStroke < Base
      def view_template
        render Energy.new(variant: :stroke, **attrs)
      end
    end
  end
end
