# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookLockStroke < Base
      def view_template
        render BookLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
