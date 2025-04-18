# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagHeartOutline < Base
      def view_template
        render MoneybagHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
