# frozen_string_literal: true

module PhlexIcons
  module Material
    class BentoFilled < Base
      def view_template
        render Bento.new(variant: :filled)
      end
    end
  end
end
