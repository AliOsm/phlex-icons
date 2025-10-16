# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Award01Stroke < Base
      def view_template
        render Award01.new(variant: :stroke, **attrs)
      end
    end
  end
end
