# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArrayRound < Base
      def view_template
        render DataArray.new(variant: :round, **attrs)
      end
    end
  end
end
