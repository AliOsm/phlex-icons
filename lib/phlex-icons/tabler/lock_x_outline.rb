# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockXOutline < Base
      def view_template
        render LockX.new(variant: :outline, **attrs)
      end
    end
  end
end
