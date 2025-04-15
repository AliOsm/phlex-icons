# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay30Filled < Base
      def view_template
        render Replay30.new(variant: :filled)
      end
    end
  end
end
