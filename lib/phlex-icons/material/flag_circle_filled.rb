# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagCircleFilled < Base
      def view_template
        render FlagCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
