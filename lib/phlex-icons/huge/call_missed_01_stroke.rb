# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallMissed01Stroke < Base
      def view_template
        render CallMissed01.new(variant: :stroke, **attrs)
      end
    end
  end
end
