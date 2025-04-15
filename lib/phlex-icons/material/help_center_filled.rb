# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpCenterFilled < Base
      def view_template
        render HelpCenter.new(variant: :filled, **attrs)
      end
    end
  end
end
