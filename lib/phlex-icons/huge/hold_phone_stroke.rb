# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HoldPhoneStroke < Base
      def view_template
        render HoldPhone.new(variant: :stroke, **attrs)
      end
    end
  end
end
