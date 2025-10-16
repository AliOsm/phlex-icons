# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChimneyStroke < Base
      def view_template
        render Chimney.new(variant: :stroke, **attrs)
      end
    end
  end
end
