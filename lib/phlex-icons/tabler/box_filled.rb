# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxFilled < Base
      def view_template
        render Box.new(variant: :filled)
      end
    end
  end
end
