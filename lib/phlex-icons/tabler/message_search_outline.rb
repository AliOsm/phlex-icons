# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageSearchOutline < Base
      def view_template
        render MessageSearch.new(variant: :outline)
      end
    end
  end
end
