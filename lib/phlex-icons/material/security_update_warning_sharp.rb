# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateWarningSharp < Base
      def view_template
        render SecurityUpdateWarning.new(variant: :sharp, **attrs)
      end
    end
  end
end
