# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExternalLinkOutline < Base
      def view_template
        render ExternalLink.new(variant: :outline, **attrs)
      end
    end
  end
end
