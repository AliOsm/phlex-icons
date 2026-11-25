# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundKeyStroke < Base
      def view_template
        render UserRoundKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
