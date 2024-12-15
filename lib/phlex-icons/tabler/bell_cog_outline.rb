# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCogOutline < Base
      def view_template
        render BellCog.new(variant: :outline)
      end
    end
  end
end
