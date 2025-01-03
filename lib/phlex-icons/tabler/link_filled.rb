# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkFilled < Base
      def view_template
        render Link.new(variant: :filled)
      end
    end
  end
end