# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoFilled < Base
      def view_template
        render HdrAuto.new(variant: :filled)
      end
    end
  end
end
