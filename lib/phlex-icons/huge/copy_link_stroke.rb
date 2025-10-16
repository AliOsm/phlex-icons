# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyLinkStroke < Base
      def view_template
        render CopyLink.new(variant: :stroke, **attrs)
      end
    end
  end
end
