# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse11Stroke < Base
      def view_template
        render Mouse11.new(variant: :stroke, **attrs)
      end
    end
  end
end
