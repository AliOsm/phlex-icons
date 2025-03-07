# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagHeartOutline < Base
      def view_template
        render MoneybagHeart.new(variant: :outline)
      end
    end
  end
end
