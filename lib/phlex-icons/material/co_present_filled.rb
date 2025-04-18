# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoPresentFilled < Base
      def view_template
        render CoPresent.new(variant: :filled, **attrs)
      end
    end
  end
end
