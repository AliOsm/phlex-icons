# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdFilled < Base
      def view_template
        render Sd.new(variant: :filled)
      end
    end
  end
end
