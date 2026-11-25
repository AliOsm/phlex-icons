# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserKeyStroke < Base
      def view_template
        render UserKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
