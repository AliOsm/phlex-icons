# frozen_string_literal: true

module PhlexIcons
  module Material
    class DuoRound < Base
      def view_template
        render Duo.new(variant: :round, **attrs)
      end
    end
  end
end
