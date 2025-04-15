# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay10Round < Base
      def view_template
        render Replay10.new(variant: :round, **attrs)
      end
    end
  end
end
