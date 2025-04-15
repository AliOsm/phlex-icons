# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAsFilled < Base
      def view_template
        render SaveAs.new(variant: :filled, **attrs)
      end
    end
  end
end
