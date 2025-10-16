# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccountSetting03Stroke < Base
      def view_template
        render AccountSetting03.new(variant: :stroke, **attrs)
      end
    end
  end
end
