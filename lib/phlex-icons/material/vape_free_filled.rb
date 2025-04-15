# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapeFreeFilled < Base
      def view_template
        render VapeFree.new(variant: :filled)
      end
    end
  end
end
