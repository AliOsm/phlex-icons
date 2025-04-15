# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoltRound < Base
      def view_template
        render Bolt.new(variant: :round, **attrs)
      end
    end
  end
end
