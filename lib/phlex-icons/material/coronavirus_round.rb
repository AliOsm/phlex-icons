# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoronavirusRound < Base
      def view_template
        render Coronavirus.new(variant: :round, **attrs)
      end
    end
  end
end
