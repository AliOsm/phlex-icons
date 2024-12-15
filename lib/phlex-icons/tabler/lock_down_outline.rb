# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockDownOutline < Base
      def view_template
        render LockDown.new(variant: :outline)
      end
    end
  end
end
