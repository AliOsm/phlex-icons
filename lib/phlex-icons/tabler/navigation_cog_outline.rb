# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCogOutline < Base
      def view_template
        render NavigationCog.new(variant: :outline)
      end
    end
  end
end
