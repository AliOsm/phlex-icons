# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplaySharp < Base
      def view_template
        render Replay.new(variant: :sharp, **attrs)
      end
    end
  end
end
