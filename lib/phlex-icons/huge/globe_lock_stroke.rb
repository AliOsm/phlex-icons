# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobeLockStroke < Base
      def view_template
        render GlobeLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
