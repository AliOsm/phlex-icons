# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokeFreeSharp < Base
      def view_template
        render SmokeFree.new(variant: :sharp, **attrs)
      end
    end
  end
end
