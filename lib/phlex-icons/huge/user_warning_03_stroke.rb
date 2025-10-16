# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserWarning03Stroke < Base
      def view_template
        render UserWarning03.new(variant: :stroke, **attrs)
      end
    end
  end
end
