# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse12Stroke < Base
      def view_template
        render Mouse12.new(variant: :stroke, **attrs)
      end
    end
  end
end
