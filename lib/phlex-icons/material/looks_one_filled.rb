# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOneFilled < Base
      def view_template
        render LooksOne.new(variant: :filled)
      end
    end
  end
end
