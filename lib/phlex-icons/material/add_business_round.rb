# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBusinessRound < Base
      def view_template
        render AddBusiness.new(variant: :round, **attrs)
      end
    end
  end
end
