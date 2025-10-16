# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseLockedStroke < Base
      def view_template
        render DatabaseLocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
