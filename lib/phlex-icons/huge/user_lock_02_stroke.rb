# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserLock02Stroke < Base
      def view_template
        render UserLock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
