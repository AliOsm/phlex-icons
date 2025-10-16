# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SdCardStroke < Base
      def view_template
        render SdCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
