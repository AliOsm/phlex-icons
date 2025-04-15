# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay30Outlined < Base
      def view_template
        render Replay30.new(variant: :outlined)
      end
    end
  end
end
