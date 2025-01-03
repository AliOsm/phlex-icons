# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageSearchFilled < Base
      def view_template
        render MessageSearch.new(variant: :filled)
      end
    end
  end
end