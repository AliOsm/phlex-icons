# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallLockedStroke < Base
      def view_template
        render CallLocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
