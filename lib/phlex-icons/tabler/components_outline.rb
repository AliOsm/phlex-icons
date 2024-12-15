# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ComponentsOutline < Base
      def view_template
        render Components.new(variant: :outline)
      end
    end
  end
end
