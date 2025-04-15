# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus1Round < Base
      def view_template
        render ExposurePlus1.new(variant: :round, **attrs)
      end
    end
  end
end
