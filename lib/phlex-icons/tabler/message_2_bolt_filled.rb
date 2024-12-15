# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2BoltFilled < Base
      def view_template
        render Message2Bolt.new(variant: :filled)
      end
    end
  end
end
