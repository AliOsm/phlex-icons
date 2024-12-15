# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Plant2OffFilled < Base
      def view_template
        render Plant2Off.new(variant: :filled)
      end
    end
  end
end
