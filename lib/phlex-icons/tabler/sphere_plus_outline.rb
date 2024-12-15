# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpherePlusOutline < Base
      def view_template
        render SpherePlus.new(variant: :outline)
      end
    end
  end
end
