# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockKeyStroke < Base
      def view_template
        render LockKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
