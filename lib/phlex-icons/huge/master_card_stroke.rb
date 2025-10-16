# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MasterCardStroke < Base
      def view_template
        render MasterCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
