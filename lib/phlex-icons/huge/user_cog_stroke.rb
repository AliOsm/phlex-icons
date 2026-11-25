# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserCogStroke < Base
      def view_template
        render UserCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
