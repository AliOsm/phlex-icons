# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockOpenStroke < Base
      def view_template
        render LockOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
