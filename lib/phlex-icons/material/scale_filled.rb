# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScaleFilled < Base
      def view_template
        render Scale.new(variant: :filled, **attrs)
      end
    end
  end
end
