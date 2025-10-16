# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaitersStroke < Base
      def view_template
        render Waiters.new(variant: :stroke, **attrs)
      end
    end
  end
end
