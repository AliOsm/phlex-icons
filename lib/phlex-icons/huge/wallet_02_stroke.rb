# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wallet02Stroke < Base
      def view_template
        render Wallet02.new(variant: :stroke, **attrs)
      end
    end
  end
end
