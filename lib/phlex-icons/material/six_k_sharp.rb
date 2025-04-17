# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKSharp < Base
      def view_template
        render SixK.new(variant: :sharp, **attrs)
      end
    end
  end
end
