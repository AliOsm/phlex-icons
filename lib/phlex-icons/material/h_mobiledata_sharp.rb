# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledataSharp < Base
      def view_template
        render HMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
