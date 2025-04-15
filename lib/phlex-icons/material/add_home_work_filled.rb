# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeWorkFilled < Base
      def view_template
        render AddHomeWork.new(variant: :filled)
      end
    end
  end
end
