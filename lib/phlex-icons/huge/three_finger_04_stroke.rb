# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeFinger04Stroke < Base
      def view_template
        render ThreeFinger04.new(variant: :stroke, **attrs)
      end
    end
  end
end
