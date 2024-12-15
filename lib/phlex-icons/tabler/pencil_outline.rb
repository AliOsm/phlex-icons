# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilOutline < Base
      def view_template
        render Pencil.new(variant: :outline)
      end
    end
  end
end
