# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PunchingBall01Stroke < Base
      def view_template
        render PunchingBall01.new(variant: :stroke, **attrs)
      end
    end
  end
end
