# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCirclePlusOutline < Base
      def view_template
        render PhotoCirclePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
