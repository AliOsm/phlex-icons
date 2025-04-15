# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapeFreeRound < Base
      def view_template
        render VapeFree.new(variant: :round, **attrs)
      end
    end
  end
end
