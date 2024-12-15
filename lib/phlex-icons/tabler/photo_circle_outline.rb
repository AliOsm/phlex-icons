# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCircleOutline < Base
      def view_template
        render PhotoCircle.new(variant: :outline)
      end
    end
  end
end
