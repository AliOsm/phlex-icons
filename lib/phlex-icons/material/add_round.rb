# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddRound < Base
      def view_template
        render Add.new(variant: :round, **attrs)
      end
    end
  end
end
