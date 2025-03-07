# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagPlusOutline < Base
      def view_template
        render MoneybagPlus.new(variant: :outline)
      end
    end
  end
end
