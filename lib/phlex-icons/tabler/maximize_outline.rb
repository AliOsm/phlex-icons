# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaximizeOutline < Base
      def view_template
        render Maximize.new(variant: :outline)
      end
    end
  end
end
