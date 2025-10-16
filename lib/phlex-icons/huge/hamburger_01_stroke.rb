# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hamburger01Stroke < Base
      def view_template
        render Hamburger01.new(variant: :stroke, **attrs)
      end
    end
  end
end
