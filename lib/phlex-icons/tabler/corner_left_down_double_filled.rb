# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftDownDoubleFilled < Base
      def view_template
        render CornerLeftDownDouble.new(variant: :filled)
      end
    end
  end
end