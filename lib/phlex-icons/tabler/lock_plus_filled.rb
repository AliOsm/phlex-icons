# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPlusFilled < Base
      def view_template
        render LockPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
