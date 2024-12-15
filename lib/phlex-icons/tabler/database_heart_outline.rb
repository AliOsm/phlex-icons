# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseHeartOutline < Base
      def view_template
        render DatabaseHeart.new(variant: :outline)
      end
    end
  end
end
