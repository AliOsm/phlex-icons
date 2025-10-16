# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Txt01Stroke < Base
      def view_template
        render Txt01.new(variant: :stroke, **attrs)
      end
    end
  end
end
