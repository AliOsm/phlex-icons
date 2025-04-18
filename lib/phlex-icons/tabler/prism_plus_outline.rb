# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismPlusOutline < Base
      def view_template
        render PrismPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
