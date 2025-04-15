# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay10Outlined < Base
      def view_template
        render Replay10.new(variant: :outlined, **attrs)
      end
    end
  end
end
