# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrPlusSharp < Base
      def view_template
        render HdrPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
