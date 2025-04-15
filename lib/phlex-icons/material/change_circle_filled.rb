# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeCircleFilled < Base
      def view_template
        render ChangeCircle.new(variant: :filled)
      end
    end
  end
end
