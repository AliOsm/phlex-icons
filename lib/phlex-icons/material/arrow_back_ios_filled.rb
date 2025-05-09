# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosFilled < Base
      def view_template
        render ArrowBackIos.new(variant: :filled, **attrs)
      end
    end
  end
end
