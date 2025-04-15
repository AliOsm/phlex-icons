# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCarWashSharp < Base
      def view_template
        render LocalCarWash.new(variant: :sharp, **attrs)
      end
    end
  end
end
