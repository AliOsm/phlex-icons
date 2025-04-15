# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrStrongSharp < Base
      def view_template
        render HdrStrong.new(variant: :sharp, **attrs)
      end
    end
  end
end
