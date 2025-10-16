# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccountSetting01Stroke < Base
      def view_template
        render AccountSetting01.new(variant: :stroke, **attrs)
      end
    end
  end
end
