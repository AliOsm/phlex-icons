# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockDownFilled < Base
      def view_template
        render LockDown.new(variant: :filled, **attrs)
      end
    end
  end
end
