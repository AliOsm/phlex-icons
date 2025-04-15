# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunCircleFilled < Base
      def view_template
        render RunCircle.new(variant: :filled)
      end
    end
  end
end
