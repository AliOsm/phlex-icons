# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeLinkOutline < Base
      def view_template
        render HomeLink.new(variant: :outline)
      end
    end
  end
end
