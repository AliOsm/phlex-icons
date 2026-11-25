# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloverStroke < Base
      def view_template
        render Clover.new(variant: :stroke, **attrs)
      end
    end
  end
end
