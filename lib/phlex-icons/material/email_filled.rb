# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmailFilled < Base
      def view_template
        render Email.new(variant: :filled, **attrs)
      end
    end
  end
end
