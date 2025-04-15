# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveDoneFilled < Base
      def view_template
        render RemoveDone.new(variant: :filled)
      end
    end
  end
end
