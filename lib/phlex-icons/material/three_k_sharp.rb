# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKSharp < Base
      def view_template
        render ThreeK.new(variant: :sharp, **attrs)
      end
    end
  end
end
