# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingRight04Stroke < Base
      def view_template
        render HandPointingRight04.new(variant: :stroke, **attrs)
      end
    end
  end
end
