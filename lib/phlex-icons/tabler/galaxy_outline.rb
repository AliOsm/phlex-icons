# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GalaxyOutline < Base
      def view_template
        render Galaxy.new(variant: :outline, **attrs)
      end
    end
  end
end
