# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlusOutline < Base
      def view_template
        render CirclePlus.new(variant: :outline)
      end
    end
  end
end
