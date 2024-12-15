# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockUpOutline < Base
      def view_template
        render LockUp.new(variant: :outline)
      end
    end
  end
end
