# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SelfTransferStroke < Base
      def view_template
        render SelfTransfer.new(variant: :stroke, **attrs)
      end
    end
  end
end
