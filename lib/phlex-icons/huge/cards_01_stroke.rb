# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cards01Stroke < Base
      def view_template
        render Cards01.new(variant: :stroke, **attrs)
      end
    end
  end
end
