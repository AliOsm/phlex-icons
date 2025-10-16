# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallBlocked02Stroke < Base
      def view_template
        render CallBlocked02.new(variant: :stroke, **attrs)
      end
    end
  end
end
