# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateSharp < Base
      def view_template
        render SystemSecurityUpdate.new(variant: :sharp, **attrs)
      end
    end
  end
end
