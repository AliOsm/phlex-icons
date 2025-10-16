# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipPhoneStroke < Base
      def view_template
        render FlipPhone.new(variant: :stroke, **attrs)
      end
    end
  end
end
