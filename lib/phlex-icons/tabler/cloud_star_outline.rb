# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudStarOutline < Base
      def view_template
        render CloudStar.new(variant: :outline, **attrs)
      end
    end
  end
end
