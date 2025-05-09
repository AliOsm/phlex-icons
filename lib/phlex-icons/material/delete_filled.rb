# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteFilled < Base
      def view_template
        render Delete.new(variant: :filled, **attrs)
      end
    end
  end
end
