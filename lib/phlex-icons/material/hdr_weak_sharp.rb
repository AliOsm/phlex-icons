# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrWeakSharp < Base
      def view_template
        render HdrWeak.new(variant: :sharp, **attrs)
      end
    end
  end
end
