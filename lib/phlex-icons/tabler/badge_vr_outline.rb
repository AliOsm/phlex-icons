# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeVrOutline < Base
      def view_template
        render BadgeVr.new(variant: :outline)
      end
    end
  end
end