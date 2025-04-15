# frozen_string_literal: true

module PhlexIcons
  module Material
    class MiscellaneousServicesOutlined < Base
      def view_template
        render MiscellaneousServices.new(variant: :outlined)
      end
    end
  end
end
