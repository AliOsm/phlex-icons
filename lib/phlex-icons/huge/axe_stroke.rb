# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AxeStroke < Base
      def view_template
        render Axe.new(variant: :stroke, **attrs)
      end
    end
  end
end
