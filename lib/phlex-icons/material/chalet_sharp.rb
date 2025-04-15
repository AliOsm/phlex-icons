# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChaletSharp < Base
      def view_template
        render Chalet.new(variant: :sharp, **attrs)
      end
    end
  end
end
