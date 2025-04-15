# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditFilled < Base
      def view_template
        render Edit.new(variant: :filled, **attrs)
      end
    end
  end
end
