# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingLeft03Stroke < Base
      def view_template
        render HandPointingLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
