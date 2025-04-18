# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeHdOutline < Base
      def view_template
        render BadgeHd.new(variant: :outline, **attrs)
      end
    end
  end
end
