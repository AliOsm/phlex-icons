# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockAccessOffOutline < Base
      def view_template
        render LockAccessOff.new(variant: :outline)
      end
    end
  end
end
