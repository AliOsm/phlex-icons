# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCirclePlusFilled < Base
      def view_template
        render PhotoCirclePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
