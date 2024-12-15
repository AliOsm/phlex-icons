# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeOffOutline < Base
      def view_template
        render BadgeOff.new(variant: :outline)
      end
    end
  end
end
