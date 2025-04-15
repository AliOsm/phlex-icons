# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowOutwardSharp < Base
      def view_template
        render ArrowOutward.new(variant: :sharp, **attrs)
      end
    end
  end
end
