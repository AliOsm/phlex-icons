# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftToArcFilled < Base
      def view_template
        render ArrowLeftToArc.new(variant: :filled)
      end
    end
  end
end
