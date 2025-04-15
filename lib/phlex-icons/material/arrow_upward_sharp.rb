# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowUpwardSharp < Base
      def view_template
        render ArrowUpward.new(variant: :sharp, **attrs)
      end
    end
  end
end
