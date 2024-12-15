# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeTmOutline < Base
      def view_template
        render BadgeTm.new(variant: :outline)
      end
    end
  end
end
