# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneStroke < Base
      def view_template
        render Phone.new(variant: :stroke, **attrs)
      end
    end
  end
end
