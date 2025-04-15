# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateSharp < Base
      def view_template
        render SecurityUpdate.new(variant: :sharp, **attrs)
      end
    end
  end
end
