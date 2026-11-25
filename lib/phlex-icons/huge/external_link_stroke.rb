# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExternalLinkStroke < Base
      def view_template
        render ExternalLink.new(variant: :stroke, **attrs)
      end
    end
  end
end
