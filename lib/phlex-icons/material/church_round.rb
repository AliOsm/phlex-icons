# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChurchRound < Base
      def view_template
        render Church.new(variant: :round, **attrs)
      end
    end
  end
end
