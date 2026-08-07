# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltMini < Base
      def view_template
        render Bolt.new(variant: :mini, **attrs)
      end
    end
  end
end
