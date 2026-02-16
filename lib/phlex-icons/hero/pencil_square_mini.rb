# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilSquareMini < Base
      def view_template
        render PencilSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
