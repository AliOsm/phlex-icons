# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse10Stroke < Base
      def view_template
        render Mouse10.new(variant: :stroke, **attrs)
      end
    end
  end
end
