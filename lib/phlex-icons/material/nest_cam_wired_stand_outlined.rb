# frozen_string_literal: true

module PhlexIcons
  module Material
    class NestCamWiredStandOutlined < Base
      def view_template
        render NestCamWiredStand.new(variant: :outlined)
      end
    end
  end
end
