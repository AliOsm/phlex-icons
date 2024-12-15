# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOffOutline < Base
      def view_template
        render LockOff.new(variant: :outline)
      end
    end
  end
end
