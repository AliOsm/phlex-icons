# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay5Outlined < Base
      def view_template
        render Replay5.new(variant: :outlined)
      end
    end
  end
end
