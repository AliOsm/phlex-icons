# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mortarboard01Stroke < Base
      def view_template
        render Mortarboard01.new(variant: :stroke, **attrs)
      end
    end
  end
end
