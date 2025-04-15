# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeWorkSharp < Base
      def view_template
        render HomeWork.new(variant: :sharp, **attrs)
      end
    end
  end
end
