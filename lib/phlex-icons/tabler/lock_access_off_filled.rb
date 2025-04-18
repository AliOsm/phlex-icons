# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockAccessOffFilled < Base
      def view_template
        render LockAccessOff.new(variant: :filled, **attrs)
      end
    end
  end
end
