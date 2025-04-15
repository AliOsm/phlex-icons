# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGMobiledataSharp < Base
      def view_template
        render FourGMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
