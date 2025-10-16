# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StoreVerified01Stroke < Base
      def view_template
        render StoreVerified01.new(variant: :stroke, **attrs)
      end
    end
  end
end
