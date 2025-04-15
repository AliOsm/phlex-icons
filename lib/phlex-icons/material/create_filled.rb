# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateFilled < Base
      def view_template
        render Create.new(variant: :filled)
      end
    end
  end
end
