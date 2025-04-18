# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockAccessOutline < Base
      def view_template
        render LockAccess.new(variant: :outline, **attrs)
      end
    end
  end
end
