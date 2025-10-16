# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShareLocation01Stroke < Base
      def view_template
        render ShareLocation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
