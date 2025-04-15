# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay5Filled < Base
      def view_template
        render Replay5.new(variant: :filled)
      end
    end
  end
end
