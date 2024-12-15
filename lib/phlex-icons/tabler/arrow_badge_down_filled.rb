# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeDownFilled < Base
      def view_template
        render ArrowBadgeDown.new(variant: :filled)
      end
    end
  end
end
