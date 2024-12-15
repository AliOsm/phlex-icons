# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudStarOutline < Base
      def view_template
        render CloudStar.new(variant: :outline)
      end
    end
  end
end
