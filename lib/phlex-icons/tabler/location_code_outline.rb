# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCodeOutline < Base
      def view_template
        render LocationCode.new(variant: :outline)
      end
    end
  end
end
