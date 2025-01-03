# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudStarFilled < Base
      def view_template
        render CloudStar.new(variant: :filled)
      end
    end
  end
end