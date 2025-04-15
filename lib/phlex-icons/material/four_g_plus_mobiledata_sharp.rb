# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGPlusMobiledataSharp < Base
      def view_template
        render FourGPlusMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
