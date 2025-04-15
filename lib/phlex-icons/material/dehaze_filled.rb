# frozen_string_literal: true

module PhlexIcons
  module Material
    class DehazeFilled < Base
      def view_template
        render Dehaze.new(variant: :filled)
      end
    end
  end
end
