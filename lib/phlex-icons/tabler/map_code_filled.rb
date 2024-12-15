# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCodeFilled < Base
      def view_template
        render MapCode.new(variant: :filled)
      end
    end
  end
end
