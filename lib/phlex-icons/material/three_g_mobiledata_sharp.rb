# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeGMobiledataSharp < Base
      def view_template
        render ThreeGMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
