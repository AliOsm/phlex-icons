# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockDownOutline < Base
      def view_template
        render LockDown.new(variant: :outline, **attrs)
      end
    end
  end
end
