# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeFinger02Stroke < Base
      def view_template
        render ThreeFinger02.new(variant: :stroke, **attrs)
      end
    end
  end
end
