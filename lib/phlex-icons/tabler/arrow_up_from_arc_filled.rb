# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpFromArcFilled < Base
      def view_template
        render ArrowUpFromArc.new(variant: :filled)
      end
    end
  end
end
