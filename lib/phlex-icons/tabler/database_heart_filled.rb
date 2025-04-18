# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseHeartFilled < Base
      def view_template
        render DatabaseHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
