# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPlusOutline < Base
      def view_template
        render ShieldPlus.new(variant: :outline)
      end
    end
  end
end
