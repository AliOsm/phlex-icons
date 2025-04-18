# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeAdOffOutline < Base
      def view_template
        render BadgeAdOff.new(variant: :outline, **attrs)
      end
    end
  end
end
