# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellUpOutline < Base
      def view_template
        render BellUp.new(variant: :outline)
      end
    end
  end
end
