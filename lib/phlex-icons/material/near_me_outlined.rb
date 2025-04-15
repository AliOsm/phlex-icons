# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeOutlined < Base
      def view_template
        render NearMe.new(variant: :outlined)
      end
    end
  end
end
