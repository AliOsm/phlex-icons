# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeFilled < Base
      def view_template
        render AddHome.new(variant: :filled, **attrs)
      end
    end
  end
end
