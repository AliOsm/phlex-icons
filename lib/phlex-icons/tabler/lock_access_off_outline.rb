# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockAccessOffOutline < Base
      def view_template
        render LockAccessOff.new(variant: :outline, **attrs)
      end
    end
  end
end
