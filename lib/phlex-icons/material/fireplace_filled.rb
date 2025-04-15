# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireplaceFilled < Base
      def view_template
        render Fireplace.new(variant: :filled)
      end
    end
  end
end
