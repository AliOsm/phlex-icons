# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleForwardSharp < Base
      def view_template
        render AccessibleForward.new(variant: :sharp, **attrs)
      end
    end
  end
end
