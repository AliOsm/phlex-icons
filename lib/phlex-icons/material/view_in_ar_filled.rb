# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewInArFilled < Base
      def view_template
        render ViewInAr.new(variant: :filled)
      end
    end
  end
end
