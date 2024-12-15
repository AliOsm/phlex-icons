# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgesOutline < Base
      def view_template
        render Badges.new(variant: :outline)
      end
    end
  end
end
