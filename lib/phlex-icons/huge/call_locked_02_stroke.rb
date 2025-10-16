# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallLocked02Stroke < Base
      def view_template
        render CallLocked02.new(variant: :stroke, **attrs)
      end
    end
  end
end
