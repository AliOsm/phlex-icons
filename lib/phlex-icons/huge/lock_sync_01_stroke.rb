# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockSync01Stroke < Base
      def view_template
        render LockSync01.new(variant: :stroke, **attrs)
      end
    end
  end
end
