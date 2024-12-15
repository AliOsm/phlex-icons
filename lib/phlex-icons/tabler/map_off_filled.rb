# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapOffFilled < Base
      def view_template
        render MapOff.new(variant: :filled)
      end
    end
  end
end
