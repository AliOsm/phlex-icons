# frozen_string_literal: true

module PhlexIcons
  module Material
    class GirlRound < Base
      def view_template
        render Girl.new(variant: :round, **attrs)
      end
    end
  end
end
