# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VersusStroke < Base
      def view_template
        render Versus.new(variant: :stroke, **attrs)
      end
    end
  end
end
