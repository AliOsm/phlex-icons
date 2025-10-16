# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tick04Stroke < Base
      def view_template
        render Tick04.new(variant: :stroke, **attrs)
      end
    end
  end
end
