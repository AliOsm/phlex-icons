# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRedEyeFilled < Base
      def view_template
        render RemoveRedEye.new(variant: :filled)
      end
    end
  end
end
