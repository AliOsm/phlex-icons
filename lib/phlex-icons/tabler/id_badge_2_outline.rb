# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadge2Outline < Base
      def view_template
        render IdBadge2.new(variant: :outline, **attrs)
      end
    end
  end
end
