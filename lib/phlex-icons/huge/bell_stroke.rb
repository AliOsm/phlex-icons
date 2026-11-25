# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellStroke < Base
      def view_template
        render Bell.new(variant: :stroke, **attrs)
      end
    end
  end
end
