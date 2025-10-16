# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RssErrorStroke < Base
      def view_template
        render RssError.new(variant: :stroke, **attrs)
      end
    end
  end
end
