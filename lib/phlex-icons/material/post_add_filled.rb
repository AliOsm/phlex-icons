# frozen_string_literal: true

module PhlexIcons
  module Material
    class PostAddFilled < Base
      def view_template
        render PostAdd.new(variant: :filled)
      end
    end
  end
end
