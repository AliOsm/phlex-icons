# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockSync02Stroke < Base
      def view_template
        render LockSync02.new(variant: :stroke, **attrs)
      end
    end
  end
end
