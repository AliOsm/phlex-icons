# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCogOutline < Base
      def view_template
        render DropletCog.new(variant: :outline)
      end
    end
  end
end
