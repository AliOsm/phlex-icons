# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MinimizeOutline < Base
      def view_template
        render Minimize.new(variant: :outline)
      end
    end
  end
end
