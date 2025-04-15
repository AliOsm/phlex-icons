# frozen_string_literal: true

module PhlexIcons
  module Material
    class GetAppFilled < Base
      def view_template
        render GetApp.new(variant: :filled)
      end
    end
  end
end
