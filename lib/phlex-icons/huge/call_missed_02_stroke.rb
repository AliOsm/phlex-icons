# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallMissed02Stroke < Base
      def view_template
        render CallMissed02.new(variant: :stroke, **attrs)
      end
    end
  end
end
