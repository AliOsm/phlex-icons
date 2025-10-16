# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockerStroke < Base
      def view_template
        render Locker.new(variant: :stroke, **attrs)
      end
    end
  end
end
