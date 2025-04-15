# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddFilled < Base
      def view_template
        render Add.new(variant: :filled)
      end
    end
  end
end
