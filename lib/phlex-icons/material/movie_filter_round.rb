# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilterRound < Base
      def view_template
        render MovieFilter.new(variant: :round, **attrs)
      end
    end
  end
end
