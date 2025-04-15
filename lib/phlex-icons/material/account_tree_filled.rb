# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountTreeFilled < Base
      def view_template
        render AccountTree.new(variant: :filled, **attrs)
      end
    end
  end
end
