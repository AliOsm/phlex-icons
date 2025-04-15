# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackFilled < Base
      def view_template
        render ArrowBack.new(variant: :filled, **attrs)
      end
    end
  end
end
