# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10Round < Base
      def view_template
        render Timer10.new(variant: :round, **attrs)
      end
    end
  end
end
