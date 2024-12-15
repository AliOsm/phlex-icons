# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReservedLineOutline < Base
      def view_template
        render ReservedLine.new(variant: :outline)
      end
    end
  end
end
