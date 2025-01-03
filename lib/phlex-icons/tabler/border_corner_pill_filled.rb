# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerPillFilled < Base
      def view_template
        render BorderCornerPill.new(variant: :filled)
      end
    end
  end
end