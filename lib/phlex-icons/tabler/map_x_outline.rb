# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapXOutline < Base
      def view_template
        render MapX.new(variant: :outline)
      end
    end
  end
end
