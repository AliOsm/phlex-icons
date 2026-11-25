# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HopStroke < Base
      def view_template
        render Hop.new(variant: :stroke, **attrs)
      end
    end
  end
end
