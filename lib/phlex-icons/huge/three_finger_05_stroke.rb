# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeFinger05Stroke < Base
      def view_template
        render ThreeFinger05.new(variant: :stroke, **attrs)
      end
    end
  end
end
