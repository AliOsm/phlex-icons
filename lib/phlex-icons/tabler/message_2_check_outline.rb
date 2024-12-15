# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CheckOutline < Base
      def view_template
        render Message2Check.new(variant: :outline)
      end
    end
  end
end
