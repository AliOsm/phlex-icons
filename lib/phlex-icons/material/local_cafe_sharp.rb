# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCafeSharp < Base
      def view_template
        render LocalCafe.new(variant: :sharp, **attrs)
      end
    end
  end
end
