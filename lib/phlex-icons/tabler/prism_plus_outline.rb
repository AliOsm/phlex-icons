# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismPlusOutline < Base
      def view_template
        render PrismPlus.new(variant: :outline)
      end
    end
  end
end
