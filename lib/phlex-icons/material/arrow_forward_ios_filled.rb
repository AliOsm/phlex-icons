# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardIosFilled < Base
      def view_template
        render ArrowForwardIos.new(variant: :filled)
      end
    end
  end
end
