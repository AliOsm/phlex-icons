# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HousePlusStroke < Base
      def view_template
        render HousePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
