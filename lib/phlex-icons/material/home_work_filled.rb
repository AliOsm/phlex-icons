# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeWorkFilled < Base
      def view_template
        render HomeWork.new(variant: :filled, **attrs)
      end
    end
  end
end
