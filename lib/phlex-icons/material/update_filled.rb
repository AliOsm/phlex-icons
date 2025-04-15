# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateFilled < Base
      def view_template
        render Update.new(variant: :filled, **attrs)
      end
    end
  end
end
