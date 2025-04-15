# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3Round < Base
      def view_template
        render Timer3.new(variant: :round, **attrs)
      end
    end
  end
end
