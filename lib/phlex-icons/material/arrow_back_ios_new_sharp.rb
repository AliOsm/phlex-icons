# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosNewSharp < Base
      def view_template
        render ArrowBackIosNew.new(variant: :sharp, **attrs)
      end
    end
  end
end
