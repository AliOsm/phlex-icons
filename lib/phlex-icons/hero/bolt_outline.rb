# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltOutline < Base
      def view_template
        render Bolt.new(variant: :outline, **attrs)
      end
    end
  end
end
