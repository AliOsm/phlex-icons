# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderNoneOutline < Base
      def view_template
        render BorderNone.new(variant: :outline)
      end
    end
  end
end