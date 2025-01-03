# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeStarFilled < Base
      def view_template
        render EyeStar.new(variant: :filled)
      end
    end
  end
end