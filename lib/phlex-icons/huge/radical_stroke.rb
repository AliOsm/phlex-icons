# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadicalStroke < Base
      def view_template
        render Radical.new(variant: :stroke, **attrs)
      end
    end
  end
end
