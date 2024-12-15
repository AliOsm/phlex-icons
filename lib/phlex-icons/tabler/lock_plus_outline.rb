# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPlusOutline < Base
      def view_template
        render LockPlus.new(variant: :outline)
      end
    end
  end
end
