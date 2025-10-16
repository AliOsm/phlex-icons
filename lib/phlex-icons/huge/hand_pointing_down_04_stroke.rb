# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingDown04Stroke < Base
      def view_template
        render HandPointingDown04.new(variant: :stroke, **attrs)
      end
    end
  end
end
