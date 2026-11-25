# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellPlusStroke < Base
      def view_template
        render BellPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
