# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse16Stroke < Base
      def view_template
        render Mouse16.new(variant: :stroke, **attrs)
      end
    end
  end
end
