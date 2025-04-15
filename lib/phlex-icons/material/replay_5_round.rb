# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay5Round < Base
      def view_template
        render Replay5.new(variant: :round, **attrs)
      end
    end
  end
end
