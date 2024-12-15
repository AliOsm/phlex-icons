# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoupFilled < Base
      def view_template
        render Soup.new(variant: :filled)
      end
    end
  end
end
