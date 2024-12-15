# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPin2Filled < Base
      def view_template
        render MapPin2.new(variant: :filled)
      end
    end
  end
end
