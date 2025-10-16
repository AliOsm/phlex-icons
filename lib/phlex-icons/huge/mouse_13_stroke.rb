# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse13Stroke < Base
      def view_template
        render Mouse13.new(variant: :stroke, **attrs)
      end
    end
  end
end
