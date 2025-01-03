# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyFilled < Base
      def view_template
        render Key.new(variant: :filled)
      end
    end
  end
end