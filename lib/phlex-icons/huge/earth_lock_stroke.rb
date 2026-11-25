# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarthLockStroke < Base
      def view_template
        render EarthLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
