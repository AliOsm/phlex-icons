# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropUpSharp < Base
      def view_template
        render ArrowDropUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
