# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse06Stroke < Base
      def view_template
        render Mouse06.new(variant: :stroke, **attrs)
      end
    end
  end
end
