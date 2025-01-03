# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkOffFilled < Base
      def view_template
        render LinkOff.new(variant: :filled)
      end
    end
  end
end
