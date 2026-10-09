# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckBadgeMini < Base
      def view_template
        render CheckBadge.new(variant: :mini, **attrs)
      end
    end
  end
end
