# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ComponentsOffOutline < Base
      def view_template
        render ComponentsOff.new(variant: :outline)
      end
    end
  end
end
