# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PresentationOnlineStroke < Base
      def view_template
        render PresentationOnline.new(variant: :stroke, **attrs)
      end
    end
  end
end
