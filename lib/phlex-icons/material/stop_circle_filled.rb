# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopCircleFilled < Base
      def view_template
        render StopCircle.new(variant: :filled)
      end
    end
  end
end
