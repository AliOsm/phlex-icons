# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleSearchOutline < Base
      def view_template
        render MessageCircleSearch.new(variant: :outline)
      end
    end
  end
end
