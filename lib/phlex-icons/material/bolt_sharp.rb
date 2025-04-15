# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoltSharp < Base
      def view_template
        render Bolt.new(variant: :sharp, **attrs)
      end
    end
  end
end
