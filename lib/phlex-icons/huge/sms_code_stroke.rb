# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmsCodeStroke < Base
      def view_template
        render SmsCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
