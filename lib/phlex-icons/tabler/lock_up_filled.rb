# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockUpFilled < Base
      def view_template
        render LockUp.new(variant: :filled, **attrs)
      end
    end
  end
end
