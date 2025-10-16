# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WiseStroke < Base
      def view_template
        render Wise.new(variant: :stroke, **attrs)
      end
    end
  end
end
