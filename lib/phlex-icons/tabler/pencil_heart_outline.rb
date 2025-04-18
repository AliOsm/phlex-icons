# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilHeartOutline < Base
      def view_template
        render PencilHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
