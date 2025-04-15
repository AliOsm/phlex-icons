# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleFilled < Base
      def view_template
        render CheckCircle.new(variant: :filled)
      end
    end
  end
end
