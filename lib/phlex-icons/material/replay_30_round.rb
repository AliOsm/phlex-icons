# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay30Round < Base
      def view_template
        render Replay30.new(variant: :round, **attrs)
      end
    end
  end
end
