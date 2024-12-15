# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExternalLinkOutline < Base
      def view_template
        render ExternalLink.new(variant: :outline)
      end
    end
  end
end
