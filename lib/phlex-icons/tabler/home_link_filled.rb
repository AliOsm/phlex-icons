# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeLinkFilled < Base
      def view_template
        render HomeLink.new(variant: :filled)
      end
    end
  end
end
