# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShrimpStroke < Base
      def view_template
        render Shrimp.new(variant: :stroke, **attrs)
      end
    end
  end
end
