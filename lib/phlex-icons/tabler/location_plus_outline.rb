# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationPlusOutline < Base
      def view_template
        render LocationPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
