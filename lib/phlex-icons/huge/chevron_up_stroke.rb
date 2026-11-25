# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronUpStroke < Base
      def view_template
        render ChevronUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
