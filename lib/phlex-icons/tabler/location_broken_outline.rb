# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationBrokenOutline < Base
      def view_template
        render LocationBroken.new(variant: :outline)
      end
    end
  end
end
