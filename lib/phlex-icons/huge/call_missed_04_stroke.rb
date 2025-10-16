# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallMissed04Stroke < Base
      def view_template
        render CallMissed04.new(variant: :stroke, **attrs)
      end
    end
  end
end
