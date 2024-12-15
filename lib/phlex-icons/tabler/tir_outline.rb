# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TirOutline < Base
      def view_template
        render Tir.new(variant: :outline)
      end
    end
  end
end
