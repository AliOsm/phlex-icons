# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wallet01Stroke < Base
      def view_template
        render Wallet01.new(variant: :stroke, **attrs)
      end
    end
  end
end
