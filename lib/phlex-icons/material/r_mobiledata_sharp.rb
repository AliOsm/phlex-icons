# frozen_string_literal: true

module PhlexIcons
  module Material
    class RMobiledataSharp < Base
      def view_template
        render RMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
