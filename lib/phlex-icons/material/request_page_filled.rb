# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestPageFilled < Base
      def view_template
        render RequestPage.new(variant: :filled)
      end
    end
  end
end
