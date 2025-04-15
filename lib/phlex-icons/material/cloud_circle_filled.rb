# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudCircleFilled < Base
      def view_template
        render CloudCircle.new(variant: :filled)
      end
    end
  end
end
