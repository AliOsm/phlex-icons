# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagPlusOutline < Base
      def view_template
        render MoneybagPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
