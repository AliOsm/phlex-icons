# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBoxRound < Base
      def view_template
        render AccountBox.new(variant: :round, **attrs)
      end
    end
  end
end
