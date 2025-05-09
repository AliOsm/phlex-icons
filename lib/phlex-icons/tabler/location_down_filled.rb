# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDownFilled < Base
      def view_template
        render LocationDown.new(variant: :filled, **attrs)
      end
    end
  end
end
