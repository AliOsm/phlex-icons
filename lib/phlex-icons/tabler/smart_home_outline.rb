# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmartHomeOutline < Base
      def view_template
        render SmartHome.new(variant: :outline)
      end
    end
  end
end
