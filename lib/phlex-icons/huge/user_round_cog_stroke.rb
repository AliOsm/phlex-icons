# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundCogStroke < Base
      def view_template
        render UserRoundCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
