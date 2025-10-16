# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallBlockedStroke < Base
      def view_template
        render CallBlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
