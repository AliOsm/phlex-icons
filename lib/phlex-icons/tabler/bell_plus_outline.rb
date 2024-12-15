# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPlusOutline < Base
      def view_template
        render BellPlus.new(variant: :outline)
      end
    end
  end
end
