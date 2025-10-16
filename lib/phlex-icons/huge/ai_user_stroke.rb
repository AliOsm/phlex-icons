# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiUserStroke < Base
      def view_template
        render AiUser.new(variant: :stroke, **attrs)
      end
    end
  end
end
