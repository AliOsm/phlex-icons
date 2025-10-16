# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Target01Stroke < Base
      def view_template
        render Target01.new(variant: :stroke, **attrs)
      end
    end
  end
end
