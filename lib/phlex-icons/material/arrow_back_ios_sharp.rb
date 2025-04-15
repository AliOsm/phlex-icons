# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosSharp < Base
      def view_template
        render ArrowBackIos.new(variant: :sharp, **attrs)
      end
    end
  end
end
