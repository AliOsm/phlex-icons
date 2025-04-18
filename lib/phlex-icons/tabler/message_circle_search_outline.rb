# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleSearchOutline < Base
      def view_template
        render MessageCircleSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
