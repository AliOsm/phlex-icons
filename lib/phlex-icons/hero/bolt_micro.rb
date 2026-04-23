# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BoltMicro < Base
      def view_template
        render Bolt.new(variant: :micro, **attrs)
      end
    end
  end
end
