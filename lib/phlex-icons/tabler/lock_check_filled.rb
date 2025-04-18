# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCheckFilled < Base
      def view_template
        render LockCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
