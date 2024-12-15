# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellDownOutline < Base
      def view_template
        render BellDown.new(variant: :outline)
      end
    end
  end
end
