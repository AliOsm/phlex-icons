# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockStroke < Base
      def view_template
        render Lock.new(variant: :stroke, **attrs)
      end
    end
  end
end
