# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdSharp < Base
      def view_template
        render Hd.new(variant: :sharp, **attrs)
      end
    end
  end
end
