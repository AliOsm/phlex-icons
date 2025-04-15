# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapeFreeTwoTone < Base
      def view_template
        render VapeFree.new(variant: :two_tone, **attrs)
      end
    end
  end
end
