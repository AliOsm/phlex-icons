# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildCircleFilled < Base
      def view_template
        render BuildCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
