# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeFinger01Stroke < Base
      def view_template
        render ThreeFinger01.new(variant: :stroke, **attrs)
      end
    end
  end
end
