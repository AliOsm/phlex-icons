# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddFilled < Base
      def view_template
        render PersonAdd.new(variant: :filled)
      end
    end
  end
end
