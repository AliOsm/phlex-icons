# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlockedStroke < Base
      def view_template
        render Blocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
