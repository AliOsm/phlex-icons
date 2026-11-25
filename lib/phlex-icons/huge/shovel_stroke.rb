# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShovelStroke < Base
      def view_template
        render Shovel.new(variant: :stroke, **attrs)
      end
    end
  end
end
