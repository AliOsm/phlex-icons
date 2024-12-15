# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TentOutline < Base
      def view_template
        render Tent.new(variant: :outline)
      end
    end
  end
end
