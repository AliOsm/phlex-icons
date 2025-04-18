# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeHeartOutline < Base
      def view_template
        render EyeHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
