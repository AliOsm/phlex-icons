# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDownFilled < Base
      def view_template
        render LocationDown.new(variant: :filled)
      end
    end
  end
end
