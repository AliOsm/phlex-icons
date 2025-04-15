# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPostOfficeRound < Base
      def view_template
        render LocalPostOffice.new(variant: :round, **attrs)
      end
    end
  end
end
