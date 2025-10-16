# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingRight03Stroke < Base
      def view_template
        render HandPointingRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
