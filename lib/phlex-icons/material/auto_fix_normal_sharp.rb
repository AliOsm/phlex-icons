# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixNormalSharp < Base
      def view_template
        render AutoFixNormal.new(variant: :sharp, **attrs)
      end
    end
  end
end
