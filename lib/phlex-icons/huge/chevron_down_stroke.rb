# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronDownStroke < Base
      def view_template
        render ChevronDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
