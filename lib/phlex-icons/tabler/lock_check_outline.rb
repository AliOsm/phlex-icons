# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCheckOutline < Base
      def view_template
        render LockCheck.new(variant: :outline)
      end
    end
  end
end
