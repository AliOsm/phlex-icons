# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TankTopStroke < Base
      def view_template
        render TankTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
