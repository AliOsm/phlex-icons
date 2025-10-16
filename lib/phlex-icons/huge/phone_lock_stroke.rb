# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneLockStroke < Base
      def view_template
        render PhoneLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
