# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityPasswordStroke < Base
      def view_template
        render SecurityPassword.new(variant: :stroke, **attrs)
      end
    end
  end
end
