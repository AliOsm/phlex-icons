# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeblurSharp < Base
      def view_template
        render Deblur.new(variant: :sharp, **attrs)
      end
    end
  end
end
