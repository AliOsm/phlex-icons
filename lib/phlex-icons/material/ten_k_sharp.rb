# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenKSharp < Base
      def view_template
        render TenK.new(variant: :sharp, **attrs)
      end
    end
  end
end
