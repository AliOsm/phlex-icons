# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ComponentsOutline < Base
      def view_template
        render Components.new(variant: :outline, **attrs)
      end
    end
  end
end
