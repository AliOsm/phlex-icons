# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCogOutline < Base
      def view_template
        render WorldCog.new(variant: :outline)
      end
    end
  end
end
