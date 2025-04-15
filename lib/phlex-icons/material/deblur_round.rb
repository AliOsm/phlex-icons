# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeblurRound < Base
      def view_template
        render Deblur.new(variant: :round, **attrs)
      end
    end
  end
end
