# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GiftCard02Stroke < Base
      def view_template
        render GiftCard02.new(variant: :stroke, **attrs)
      end
    end
  end
end
