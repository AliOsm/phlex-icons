# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPlusOutline < Base
      def view_template
        render PencilPlus.new(variant: :outline)
      end
    end
  end
end
