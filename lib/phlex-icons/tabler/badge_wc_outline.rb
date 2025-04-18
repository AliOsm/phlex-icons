# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeWcOutline < Base
      def view_template
        render BadgeWc.new(variant: :outline, **attrs)
      end
    end
  end
end
