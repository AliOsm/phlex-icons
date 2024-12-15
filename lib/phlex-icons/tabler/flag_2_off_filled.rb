# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flag2OffFilled < Base
      def view_template
        render Flag2Off.new(variant: :filled)
      end
    end
  end
end
