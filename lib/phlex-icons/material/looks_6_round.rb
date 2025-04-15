# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6Round < Base
      def view_template
        render Looks6.new(variant: :round, **attrs)
      end
    end
  end
end
