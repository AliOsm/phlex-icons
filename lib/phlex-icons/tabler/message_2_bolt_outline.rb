# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2BoltOutline < Base
      def view_template
        render Message2Bolt.new(variant: :outline, **attrs)
      end
    end
  end
end
