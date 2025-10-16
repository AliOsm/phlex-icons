# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wrench01Stroke < Base
      def view_template
        render Wrench01.new(variant: :stroke, **attrs)
      end
    end
  end
end
