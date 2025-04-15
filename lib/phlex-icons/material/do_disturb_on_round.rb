# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnRound < Base
      def view_template
        render DoDisturbOn.new(variant: :round, **attrs)
      end
    end
  end
end
