# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouterRound < Base
      def view_template
        render Router.new(variant: :round, **attrs)
      end
    end
  end
end
