# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToDriveFilled < Base
      def view_template
        render AddToDrive.new(variant: :filled, **attrs)
      end
    end
  end
end
