# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrongLocationRound < Base
      def view_template
        render WrongLocation.new(variant: :round, **attrs)
      end
    end
  end
end
