# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockedStroke < Base
      def view_template
        render Locked.new(variant: :stroke, **attrs)
      end
    end
  end
end
