# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoltFilled < Base
      def view_template
        render Bolt.new(variant: :filled)
      end
    end
  end
end
