# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tick03Stroke < Base
      def view_template
        render Tick03.new(variant: :stroke, **attrs)
      end
    end
  end
end
