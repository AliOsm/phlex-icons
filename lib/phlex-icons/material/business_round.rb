# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessRound < Base
      def view_template
        render Business.new(variant: :round, **attrs)
      end
    end
  end
end
