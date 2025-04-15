# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay10Filled < Base
      def view_template
        render Replay10.new(variant: :filled, **attrs)
      end
    end
  end
end
