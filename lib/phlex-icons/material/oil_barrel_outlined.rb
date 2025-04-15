# frozen_string_literal: true

module PhlexIcons
  module Material
    class OilBarrelOutlined < Base
      def view_template
        render OilBarrel.new(variant: :outlined)
      end
    end
  end
end
