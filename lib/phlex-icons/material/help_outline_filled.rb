# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpOutlineFilled < Base
      def view_template
        render HelpOutline.new(variant: :filled)
      end
    end
  end
end
