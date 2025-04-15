# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face4Filled < Base
      def view_template
        render Face4.new(variant: :filled, **attrs)
      end
    end
  end
end
