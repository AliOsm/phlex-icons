# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnSharp < Base
      def view_template
        render HdrOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
