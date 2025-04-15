# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomBabyOutlined < Base
      def view_template
        render BedroomBaby.new(variant: :outlined, **attrs)
      end
    end
  end
end
