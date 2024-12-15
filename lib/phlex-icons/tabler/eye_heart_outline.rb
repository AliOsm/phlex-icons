# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeHeartOutline < Base
      def view_template
        render EyeHeart.new(variant: :outline)
      end
    end
  end
end
