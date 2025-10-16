# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingDown01Stroke < Base
      def view_template
        render HandPointingDown01.new(variant: :stroke, **attrs)
      end
    end
  end
end
