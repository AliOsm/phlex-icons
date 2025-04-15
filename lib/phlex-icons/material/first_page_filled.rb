# frozen_string_literal: true

module PhlexIcons
  module Material
    class FirstPageFilled < Base
      def view_template
        render FirstPage.new(variant: :filled)
      end
    end
  end
end
