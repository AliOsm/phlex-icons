# frozen_string_literal: true

module PhlexIcons
  module Material
    class InfoFilled < Base
      def view_template
        render Info.new(variant: :filled, **attrs)
      end
    end
  end
end
