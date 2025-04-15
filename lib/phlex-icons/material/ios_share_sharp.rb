# frozen_string_literal: true

module PhlexIcons
  module Material
    class IosShareSharp < Base
      def view_template
        render IosShare.new(variant: :sharp, **attrs)
      end
    end
  end
end
