# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanHeartStroke < Base
      def view_template
        render ScanHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
