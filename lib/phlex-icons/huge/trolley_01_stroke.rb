# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Trolley01Stroke < Base
      def view_template
        render Trolley01.new(variant: :stroke, **attrs)
      end
    end
  end
end
