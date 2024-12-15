# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleSearchFilled < Base
      def view_template
        render MessageCircleSearch.new(variant: :filled)
      end
    end
  end
end
