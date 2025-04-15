# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsHomeWorkOutlined < Base
      def view_template
        render MapsHomeWork.new(variant: :outlined)
      end
    end
  end
end
