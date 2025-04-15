# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomBabyOutlined < Base
      def view_template
        render BedroomBaby.new(variant: :outlined)
      end
    end
  end
end
