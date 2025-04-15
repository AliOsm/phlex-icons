# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewQuiltFilled < Base
      def view_template
        render ViewQuilt.new(variant: :filled)
      end
    end
  end
end
