# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloPlusOutline < Base
      def view_template
        render DiaboloPlus.new(variant: :outline)
      end
    end
  end
end
