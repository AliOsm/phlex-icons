# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TongueWinkRightStroke < Base
      def view_template
        render TongueWinkRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
