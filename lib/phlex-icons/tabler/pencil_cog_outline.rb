# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCogOutline < Base
      def view_template
        render PencilCog.new(variant: :outline)
      end
    end
  end
end
