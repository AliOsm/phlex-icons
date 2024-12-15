# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileSearchOutline < Base
      def view_template
        render DeviceMobileSearch.new(variant: :outline)
      end
    end
  end
end
