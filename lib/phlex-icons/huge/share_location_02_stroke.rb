# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShareLocation02Stroke < Base
      def view_template
        render ShareLocation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
