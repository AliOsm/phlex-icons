# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeblurFilled < Base
      def view_template
        render Deblur.new(variant: :filled)
      end
    end
  end
end
