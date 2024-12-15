# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flask2OffFilled < Base
      def view_template
        render Flask2Off.new(variant: :filled)
      end
    end
  end
end
