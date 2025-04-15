# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationSearchingOutlined < Base
      def view_template
        render LocationSearching.new(variant: :outlined)
      end
    end
  end
end
