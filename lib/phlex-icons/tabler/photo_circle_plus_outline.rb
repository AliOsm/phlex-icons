# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCirclePlusOutline < Base
      def view_template
        render PhotoCirclePlus.new(variant: :outline)
      end
    end
  end
end
