# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkOffOutline < Base
      def view_template
        render LinkOff.new(variant: :outline)
      end
    end
  end
end
