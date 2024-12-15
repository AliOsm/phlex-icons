# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecycleOutline < Base
      def view_template
        render Recycle.new(variant: :outline)
      end
    end
  end
end
