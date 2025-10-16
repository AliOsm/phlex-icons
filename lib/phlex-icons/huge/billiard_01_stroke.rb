# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Billiard01Stroke < Base
      def view_template
        render Billiard01.new(variant: :stroke, **attrs)
      end
    end
  end
end
