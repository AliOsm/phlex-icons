# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageSearchOutline < Base
      def view_template
        render MessageSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
