# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapXFilled < Base
      def view_template
        render MapX.new(variant: :filled)
      end
    end
  end
end
