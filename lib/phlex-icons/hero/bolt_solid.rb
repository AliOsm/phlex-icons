# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltSolid < Base
      def view_template
        render Bolt.new(variant: :solid, **attrs)
      end
    end
  end
end
