# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChaletFilled < Base
      def view_template
        render Chalet.new(variant: :filled)
      end
    end
  end
end
